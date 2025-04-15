# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessMediumFilled < Base
      def view_template
        render BrightnessMedium.new(variant: :filled, **attrs)
      end
    end
  end
end
