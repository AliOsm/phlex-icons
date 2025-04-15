# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhishingOutlined < Base
      def view_template
        render Phishing.new(variant: :outlined)
      end
    end
  end
end
