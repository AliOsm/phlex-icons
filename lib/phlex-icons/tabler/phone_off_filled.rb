# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneOffFilled < Base
      def view_template
        render PhoneOff.new(variant: :filled)
      end
    end
  end
end