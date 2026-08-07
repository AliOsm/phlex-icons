# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars2Micro < Base
      def view_template
        render Bars2.new(variant: :micro, **attrs)
      end
    end
  end
end
