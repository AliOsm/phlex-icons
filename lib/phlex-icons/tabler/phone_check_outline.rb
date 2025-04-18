# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCheckOutline < Base
      def view_template
        render PhoneCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
