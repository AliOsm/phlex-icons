# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleDashedOutline < Base
      def view_template
        render TriangleDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
