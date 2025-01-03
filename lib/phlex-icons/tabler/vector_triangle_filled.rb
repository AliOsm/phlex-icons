# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorTriangleFilled < Base
      def view_template
        render VectorTriangle.new(variant: :filled)
      end
    end
  end
end