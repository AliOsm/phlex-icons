# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondOffOutline < Base
      def view_template
        render DiamondOff.new(variant: :outline, **attrs)
      end
    end
  end
end
