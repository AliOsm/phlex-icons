# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezier2Outline < Base
      def view_template
        render VectorBezier2.new(variant: :outline, **attrs)
      end
    end
  end
end
