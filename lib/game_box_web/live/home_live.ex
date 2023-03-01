defmodule GameBoxWeb.HomeLive do
  use GameBoxWeb, :live_view

  @impl true
  def render(assigns) do
    ~H"""
    <.hero class="pt-0 md:pt-16 !mb-0" header="Start or join an arena" />
    <div class="w-full flex justify-center my-24">
      <div class="w-1/2 md:w-1/4 border-r border-zinc-700 pr-6">
        <.link navigate={~p"/start"}>
          <.button class="w-full" label="Start" />
        </.link>
      </div>
      <div class="w-1/2 md:w-1/4 pl-6">
        <.link navigate={~p"/join"}>
          <.button class="w-full" label="Join" />
        </.link>
      </div>
    </div>
    """
  end
end
