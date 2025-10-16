# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout2RowStroke < Base
      def view_template
        render Layout2Row.new(variant: :stroke, **attrs)
      end
    end
  end
end
