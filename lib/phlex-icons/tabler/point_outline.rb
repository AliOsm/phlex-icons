# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointOutline < Base
      def view_template
        render Point.new(variant: :outline, **attrs)
      end
    end
  end
end
