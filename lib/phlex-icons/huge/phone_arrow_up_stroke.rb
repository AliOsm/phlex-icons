# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneArrowUpStroke < Base
      def view_template
        render PhoneArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
