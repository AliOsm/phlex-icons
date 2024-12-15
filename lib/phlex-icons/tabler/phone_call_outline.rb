# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCallOutline < Base
      def view_template
        render PhoneCall.new(variant: :outline)
      end
    end
  end
end
