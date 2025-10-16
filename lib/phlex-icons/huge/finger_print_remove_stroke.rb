# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintRemoveStroke < Base
      def view_template
        render FingerPrintRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
