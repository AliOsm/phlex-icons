# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsSharp < Base
      def view_template
        render Https.new(variant: :sharp, **attrs)
      end
    end
  end
end
