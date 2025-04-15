# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneTwoTone < Base
      def view_template
        render Phone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
