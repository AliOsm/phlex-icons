# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointBottomLeftFilled < Base
      def view_template
        render TransformPointBottomLeft.new(variant: :filled)
      end
    end
  end
end
