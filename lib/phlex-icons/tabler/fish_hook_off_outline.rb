# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookOffOutline < Base
      def view_template
        render FishHookOff.new(variant: :outline)
      end
    end
  end
end
