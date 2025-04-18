# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorSplineFilled < Base
      def view_template
        render VectorSpline.new(variant: :filled, **attrs)
      end
    end
  end
end
