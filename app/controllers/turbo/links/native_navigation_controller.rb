class Turbo::Links::NativeNavigationController < ApplicationController
  def recede
    render html: "Going back…"
  end

  def refresh
    render html: "Refreshing…"
  end

  def resume
    render html: "Staying put…"
  end
end