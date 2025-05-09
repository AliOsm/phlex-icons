# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointOutline < Base
      def view_template
        render TransformPoint.new(variant: :outline, **attrs)
      end
    end
  end
end
