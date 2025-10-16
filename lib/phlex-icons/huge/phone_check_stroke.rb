# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneCheckStroke < Base
      def view_template
        render PhoneCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
