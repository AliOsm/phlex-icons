# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsFilled < Base
      def view_template
        render SixtyFps.new(variant: :filled, **attrs)
      end
    end
  end
end
