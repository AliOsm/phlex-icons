# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneOff02Stroke < Base
      def view_template
        render PhoneOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
