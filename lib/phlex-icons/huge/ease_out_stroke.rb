# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseOutStroke < Base
      def view_template
        render EaseOut.new(variant: :stroke, **attrs)
      end
    end
  end
end
