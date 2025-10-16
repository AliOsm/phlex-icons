# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontalStroke < Base
      def view_template
        render MoreHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
