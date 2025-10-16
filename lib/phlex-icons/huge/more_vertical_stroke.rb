# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreVerticalStroke < Base
      def view_template
        render MoreVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
