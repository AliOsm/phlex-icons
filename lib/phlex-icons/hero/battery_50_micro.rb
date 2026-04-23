# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery50Micro < Base
      def view_template
        render Battery50.new(variant: :micro, **attrs)
      end
    end
  end
end
