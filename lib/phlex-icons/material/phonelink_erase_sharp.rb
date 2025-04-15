# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkEraseSharp < Base
      def view_template
        render PhonelinkErase.new(variant: :sharp, **attrs)
      end
    end
  end
end
