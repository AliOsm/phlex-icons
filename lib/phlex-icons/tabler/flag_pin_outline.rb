# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPinOutline < Base
      def view_template
        render FlagPin.new(variant: :outline, **attrs)
      end
    end
  end
end
