# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery100Micro < Base
      def view_template
        render Battery100.new(variant: :micro, **attrs)
      end
    end
  end
end
