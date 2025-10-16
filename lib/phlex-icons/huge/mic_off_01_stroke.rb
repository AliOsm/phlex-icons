# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicOff01Stroke < Base
      def view_template
        render MicOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
