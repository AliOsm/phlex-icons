# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhishingSharp < Base
      def view_template
        render Phishing.new(variant: :sharp, **attrs)
      end
    end
  end
end
