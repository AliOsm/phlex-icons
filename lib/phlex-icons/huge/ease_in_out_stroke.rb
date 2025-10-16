# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseInOutStroke < Base
      def view_template
        render EaseInOut.new(variant: :stroke, **attrs)
      end
    end
  end
end
