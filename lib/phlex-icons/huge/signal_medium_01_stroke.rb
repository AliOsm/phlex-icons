# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalMedium01Stroke < Base
      def view_template
        render SignalMedium01.new(variant: :stroke, **attrs)
      end
    end
  end
end
