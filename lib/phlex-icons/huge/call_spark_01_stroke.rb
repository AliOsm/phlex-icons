# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallSpark01Stroke < Base
      def view_template
        render CallSpark01.new(variant: :stroke, **attrs)
      end
    end
  end
end
