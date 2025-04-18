# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointFilled < Base
      def view_template
        render TransformPoint.new(variant: :filled, **attrs)
      end
    end
  end
end
