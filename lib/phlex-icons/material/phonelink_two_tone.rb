# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkTwoTone < Base
      def view_template
        render Phonelink.new(variant: :two_tone, **attrs)
      end
    end
  end
end
