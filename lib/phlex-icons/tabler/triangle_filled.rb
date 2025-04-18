# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleFilled < Base
      def view_template
        render Triangle.new(variant: :filled, **attrs)
      end
    end
  end
end
