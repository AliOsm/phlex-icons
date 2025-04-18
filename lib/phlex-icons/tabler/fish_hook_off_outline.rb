# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookOffOutline < Base
      def view_template
        render FishHookOff.new(variant: :outline, **attrs)
      end
    end
  end
end
