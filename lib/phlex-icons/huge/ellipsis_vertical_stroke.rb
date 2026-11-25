# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EllipsisVerticalStroke < Base
      def view_template
        render EllipsisVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
