# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FridgeOffOutline < Base
      def view_template
        render FridgeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
