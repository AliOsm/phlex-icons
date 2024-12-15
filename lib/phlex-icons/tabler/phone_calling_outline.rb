# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCallingOutline < Base
      def view_template
        render PhoneCalling.new(variant: :outline)
      end
    end
  end
end
