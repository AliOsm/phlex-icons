# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipPreviousFilled < Base
      def view_template
        render SkipPrevious.new(variant: :filled, **attrs)
      end
    end
  end
end
