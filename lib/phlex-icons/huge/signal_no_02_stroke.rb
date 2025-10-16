# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalNo02Stroke < Base
      def view_template
        render SignalNo02.new(variant: :stroke, **attrs)
      end
    end
  end
end
