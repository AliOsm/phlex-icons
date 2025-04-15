# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhishingTwoTone < Base
      def view_template
        render Phishing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
