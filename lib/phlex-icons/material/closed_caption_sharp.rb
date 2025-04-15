# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionSharp < Base
      def view_template
        render ClosedCaption.new(variant: :sharp, **attrs)
      end
    end
  end
end
