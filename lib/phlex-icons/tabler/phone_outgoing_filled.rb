# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneOutgoingFilled < Base
      def view_template
        render PhoneOutgoing.new(variant: :filled, **attrs)
      end
    end
  end
end
