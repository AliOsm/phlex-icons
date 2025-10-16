# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout3RowStroke < Base
      def view_template
        render Layout3Row.new(variant: :stroke, **attrs)
      end
    end
  end
end
