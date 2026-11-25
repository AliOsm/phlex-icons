# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldEllipsisStroke < Base
      def view_template
        render ShieldEllipsis.new(variant: :stroke, **attrs)
      end
    end
  end
end
