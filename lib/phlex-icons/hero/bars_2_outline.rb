# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars2Outline < Base
      def view_template
        render Bars2.new(variant: :outline)
      end
    end
  end
end
