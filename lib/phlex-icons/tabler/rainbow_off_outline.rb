# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RainbowOffOutline < Base
      def view_template
        render RainbowOff.new(variant: :outline, **attrs)
      end
    end
  end
end
