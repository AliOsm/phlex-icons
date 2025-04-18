# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleOffOutline < Base
      def view_template
        render BottleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
