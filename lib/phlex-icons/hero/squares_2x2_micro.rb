# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Squares2x2Micro < Base
      def view_template
        render Squares2x2.new(variant: :micro, **attrs)
      end
    end
  end
end
