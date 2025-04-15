# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhishingRound < Base
      def view_template
        render Phishing.new(variant: :round, **attrs)
      end
    end
  end
end
