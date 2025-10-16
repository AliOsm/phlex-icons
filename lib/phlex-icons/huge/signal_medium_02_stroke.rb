# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalMedium02Stroke < Base
      def view_template
        render SignalMedium02.new(variant: :stroke, **attrs)
      end
    end
  end
end
