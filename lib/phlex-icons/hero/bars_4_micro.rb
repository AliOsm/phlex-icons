# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars4Micro < Base
      def view_template
        render Bars4.new(variant: :micro, **attrs)
      end
    end
  end
end
