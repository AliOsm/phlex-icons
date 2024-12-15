# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneOutgoingOutline < Base
      def view_template
        render PhoneOutgoing.new(variant: :outline)
      end
    end
  end
end
