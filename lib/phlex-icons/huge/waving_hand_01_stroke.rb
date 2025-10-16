# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavingHand01Stroke < Base
      def view_template
        render WavingHand01.new(variant: :stroke, **attrs)
      end
    end
  end
end
