# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownToDotStroke < Base
      def view_template
        render ArrowDownToDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
