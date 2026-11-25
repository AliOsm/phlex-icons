# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateCcwKeyStroke < Base
      def view_template
        render RotateCcwKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
