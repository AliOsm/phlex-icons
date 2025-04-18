# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneIncomingOutline < Base
      def view_template
        render PhoneIncoming.new(variant: :outline, **attrs)
      end
    end
  end
end
