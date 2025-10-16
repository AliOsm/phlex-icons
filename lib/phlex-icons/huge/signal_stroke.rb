# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalStroke < Base
      def view_template
        render Signal.new(variant: :stroke, **attrs)
      end
    end
  end
end
