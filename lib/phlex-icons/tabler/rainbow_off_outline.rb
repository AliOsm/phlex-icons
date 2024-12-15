# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RainbowOffOutline < Base
      def view_template
        render RainbowOff.new(variant: :outline)
      end
    end
  end
end
