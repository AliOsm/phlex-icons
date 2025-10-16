# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicrowaveStroke < Base
      def view_template
        render Microwave.new(variant: :stroke, **attrs)
      end
    end
  end
end
