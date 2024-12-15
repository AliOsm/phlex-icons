# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneRingingFilled < Base
      def view_template
        render PhoneRinging.new(variant: :filled)
      end
    end
  end
end
