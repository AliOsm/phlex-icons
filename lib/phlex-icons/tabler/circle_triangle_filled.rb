# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleTriangleFilled < Base
      def view_template
        render CircleTriangle.new(variant: :filled)
      end
    end
  end
end
