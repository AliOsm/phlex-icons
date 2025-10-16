# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintCheckStroke < Base
      def view_template
        render FingerPrintCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
