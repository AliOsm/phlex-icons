# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinCodeStroke < Base
      def view_template
        render PinCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
