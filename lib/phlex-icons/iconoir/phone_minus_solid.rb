# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneMinusSolid < Iconoir::Base
      def view_template
        render PhoneMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
