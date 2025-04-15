# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsRound < Base
      def view_template
        render Https.new(variant: :round, **attrs)
      end
    end
  end
end
