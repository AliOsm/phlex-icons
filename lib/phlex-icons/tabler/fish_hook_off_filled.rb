# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookOffFilled < Base
      def view_template
        render FishHookOff.new(variant: :filled, **attrs)
      end
    end
  end
end
