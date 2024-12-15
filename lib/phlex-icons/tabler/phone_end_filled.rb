# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneEndFilled < Base
      def view_template
        render PhoneEnd.new(variant: :filled)
      end
    end
  end
end
