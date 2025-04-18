# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhonePlusFilled < Base
      def view_template
        render PhonePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
