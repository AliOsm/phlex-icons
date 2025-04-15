# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextFilled < Base
      def view_template
        render SkipNext.new(variant: :filled, **attrs)
      end
    end
  end
end
