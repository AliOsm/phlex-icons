# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopFilled < Base
      def view_template
        render BorderTop.new(variant: :filled)
      end
    end
  end
end
