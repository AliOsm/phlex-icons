# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneOff01Stroke < Base
      def view_template
        render PhoneOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
