# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EllipsisStroke < Base
      def view_template
        render Ellipsis.new(variant: :stroke, **attrs)
      end
    end
  end
end
