# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalFull02Stroke < Base
      def view_template
        render SignalFull02.new(variant: :stroke, **attrs)
      end
    end
  end
end
