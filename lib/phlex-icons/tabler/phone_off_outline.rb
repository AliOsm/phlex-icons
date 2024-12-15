# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneOffOutline < Base
      def view_template
        render PhoneOff.new(variant: :outline)
      end
    end
  end
end
