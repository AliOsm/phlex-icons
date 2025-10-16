# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreVerticalSquare02Stroke < Base
      def view_template
        render MoreVerticalSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
