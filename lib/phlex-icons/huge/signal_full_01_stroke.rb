# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalFull01Stroke < Base
      def view_template
        render SignalFull01.new(variant: :stroke, **attrs)
      end
    end
  end
end
