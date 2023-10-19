import ClientSide from "./ClientSide";
import { trpc } from "./trpc";

export default async function Home() {
  const response = await trpc.hello.query({ name: "Server" });
  return (
    <div>
      <div className="bg-red-700 h-10">I am Server Side : {response}</div>
      <ClientSide />
    </div>
  );
}
