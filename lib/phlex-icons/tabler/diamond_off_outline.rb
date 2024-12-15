# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondOffOutline < Base
      def view_template
        render DiamondOff.new(variant: :outline)
      end
    end
  end
end
