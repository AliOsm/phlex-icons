# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallMinus02Stroke < Base
      def view_template
        render CallMinus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
