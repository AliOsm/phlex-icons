# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneMinusRegular < Iconoir::Base
      def view_template
        render PhoneMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
