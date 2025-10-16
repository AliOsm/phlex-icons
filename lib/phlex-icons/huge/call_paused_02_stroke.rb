# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallPaused02Stroke < Base
      def view_template
        render CallPaused02.new(variant: :stroke, **attrs)
      end
    end
  end
end
