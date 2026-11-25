# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeGSignalStroke < Base
      def view_template
        render ThreeGSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
