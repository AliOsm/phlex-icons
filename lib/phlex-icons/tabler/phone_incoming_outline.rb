# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneIncomingOutline < Base
      def view_template
        render PhoneIncoming.new(variant: :outline)
      end
    end
  end
end
