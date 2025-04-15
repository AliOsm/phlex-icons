# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsFilled < Base
      def view_template
        render ThirtyFps.new(variant: :filled, **attrs)
      end
    end
  end
end
