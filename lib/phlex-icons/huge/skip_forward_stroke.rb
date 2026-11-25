# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkipForwardStroke < Base
      def view_template
        render SkipForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
