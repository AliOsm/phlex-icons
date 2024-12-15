# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneIncomingFilled < Base
      def view_template
        render PhoneIncoming.new(variant: :filled)
      end
    end
  end
end
