# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinOffStroke < Base
      def view_template
        render PinOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
