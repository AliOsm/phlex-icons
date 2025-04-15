# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsOutlined < Base
      def view_template
        render Https.new(variant: :outlined, **attrs)
      end
    end
  end
end
