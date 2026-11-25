# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartPulseStroke < Base
      def view_template
        render HeartPulse.new(variant: :stroke, **attrs)
      end
    end
  end
end
