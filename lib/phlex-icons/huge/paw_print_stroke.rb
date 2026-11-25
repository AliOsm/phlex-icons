# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PawPrintStroke < Base
      def view_template
        render PawPrint.new(variant: :stroke, **attrs)
      end
    end
  end
end
