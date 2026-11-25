# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneMissedStroke < Base
      def view_template
        render PhoneMissed.new(variant: :stroke, **attrs)
      end
    end
  end
end
