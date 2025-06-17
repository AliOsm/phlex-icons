# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhonePlusRegular < Iconoir::Base
      def view_template
        render PhonePlus.new(variant: :regular, **attrs)
      end
    end
  end
end
