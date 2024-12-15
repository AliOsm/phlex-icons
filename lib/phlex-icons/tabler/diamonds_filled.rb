# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondsFilled < Base
      def view_template
        render Diamonds.new(variant: :filled)
      end
    end
  end
end
