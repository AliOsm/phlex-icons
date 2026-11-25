# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SheetStroke < Base
      def view_template
        render Sheet.new(variant: :stroke, **attrs)
      end
    end
  end
end
