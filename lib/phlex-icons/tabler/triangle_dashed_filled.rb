# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleDashedFilled < Base
      def view_template
        render TriangleDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
