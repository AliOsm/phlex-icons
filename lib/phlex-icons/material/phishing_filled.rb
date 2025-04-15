# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhishingFilled < Base
      def view_template
        render Phishing.new(variant: :filled)
      end
    end
  end
end
