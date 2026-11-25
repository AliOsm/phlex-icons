# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallSpark02Stroke < Base
      def view_template
        render CallSpark02.new(variant: :stroke, **attrs)
      end
    end
  end
end
