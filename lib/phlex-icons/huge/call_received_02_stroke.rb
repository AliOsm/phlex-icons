# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallReceived02Stroke < Base
      def view_template
        render CallReceived02.new(variant: :stroke, **attrs)
      end
    end
  end
end
