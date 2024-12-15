# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookOutline < Base
      def view_template
        render FishHook.new(variant: :outline)
      end
    end
  end
end
