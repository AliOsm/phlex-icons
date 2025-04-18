# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneOffOutline < Base
      def view_template
        render PhoneOff.new(variant: :outline, **attrs)
      end
    end
  end
end
