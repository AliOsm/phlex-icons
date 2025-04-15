# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkEraseFilled < Base
      def view_template
        render PhonelinkErase.new(variant: :filled, **attrs)
      end
    end
  end
end
