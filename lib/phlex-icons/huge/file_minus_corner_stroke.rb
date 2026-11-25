# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileMinusCornerStroke < Base
      def view_template
        render FileMinusCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
