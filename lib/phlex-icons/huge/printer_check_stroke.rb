# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrinterCheckStroke < Base
      def view_template
        render PrinterCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
