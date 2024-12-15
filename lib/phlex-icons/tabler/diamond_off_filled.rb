# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondOffFilled < Base
      def view_template
        render DiamondOff.new(variant: :filled)
      end
    end
  end
end
