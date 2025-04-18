# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhonePlusOutline < Base
      def view_template
        render PhonePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
