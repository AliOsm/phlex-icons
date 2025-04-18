# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoTriangleFilled < Base
      def view_template
        render InfoTriangle.new(variant: :filled, **attrs)
      end
    end
  end
end
