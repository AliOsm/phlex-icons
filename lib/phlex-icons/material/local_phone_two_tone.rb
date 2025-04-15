# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneTwoTone < Base
      def view_template
        render LocalPhone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
