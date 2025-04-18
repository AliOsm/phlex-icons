# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RainbowOffFilled < Base
      def view_template
        render RainbowOff.new(variant: :filled, **attrs)
      end
    end
  end
end
