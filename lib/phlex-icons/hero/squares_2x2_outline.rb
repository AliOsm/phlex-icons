# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Squares2x2Outline < Base
      def view_template
        render Squares2x2.new(variant: :outline)
      end
    end
  end
end
