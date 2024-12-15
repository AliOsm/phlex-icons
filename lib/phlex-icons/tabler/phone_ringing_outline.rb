# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneRingingOutline < Base
      def view_template
        render PhoneRinging.new(variant: :outline)
      end
    end
  end
end
