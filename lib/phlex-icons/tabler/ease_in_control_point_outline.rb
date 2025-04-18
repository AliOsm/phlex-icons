# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInControlPointOutline < Base
      def view_template
        render EaseInControlPoint.new(variant: :outline, **attrs)
      end
    end
  end
end
