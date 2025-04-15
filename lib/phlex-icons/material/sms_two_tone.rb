# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsTwoTone < Base
      def view_template
        render Sms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
