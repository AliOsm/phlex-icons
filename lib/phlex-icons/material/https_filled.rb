# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsFilled < Base
      def view_template
        render Https.new(variant: :filled, **attrs)
      end
    end
  end
end
