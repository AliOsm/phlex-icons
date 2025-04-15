# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsOutlined < Base
      def view_template
        render Https.new(variant: :outlined)
      end
    end
  end
end
