# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneXFilled < Base
      def view_template
        render PhoneX.new(variant: :filled, **attrs)
      end
    end
  end
end
