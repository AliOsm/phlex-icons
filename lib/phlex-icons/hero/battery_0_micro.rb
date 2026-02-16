# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery0Micro < Base
      def view_template
        render Battery0.new(variant: :micro, **attrs)
      end
    end
  end
end
