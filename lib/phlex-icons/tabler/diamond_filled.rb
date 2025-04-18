# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondFilled < Base
      def view_template
        render Diamond.new(variant: :filled, **attrs)
      end
    end
  end
end
