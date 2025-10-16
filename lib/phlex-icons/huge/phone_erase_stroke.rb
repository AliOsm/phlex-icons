# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneEraseStroke < Base
      def view_template
        render PhoneErase.new(variant: :stroke, **attrs)
      end
    end
  end
end
