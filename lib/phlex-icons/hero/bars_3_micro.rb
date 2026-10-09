# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3Micro < Base
      def view_template
        render Bars3.new(variant: :micro, **attrs)
      end
    end
  end
end
