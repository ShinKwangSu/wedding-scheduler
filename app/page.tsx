import Studio from "@/components/studio";
import Venue from "@/components/venue";

export default function Home() {
  return (
    <div className="flex flex-col gap-10">
      <Venue></Venue>
      <Studio></Studio>
    </div>
  );
}
