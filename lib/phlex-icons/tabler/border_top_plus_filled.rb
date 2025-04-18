# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopPlusFilled < Base
      def view_template
        render BorderTopPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
