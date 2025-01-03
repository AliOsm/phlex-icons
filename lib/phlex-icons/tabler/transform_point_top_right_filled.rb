# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointTopRightFilled < Base
      def view_template
        render TransformPointTopRight.new(variant: :filled)
      end
    end
  end
end