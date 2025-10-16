# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintAddStroke < Base
      def view_template
        render FingerPrintAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
