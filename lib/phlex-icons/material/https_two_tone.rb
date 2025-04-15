# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpsTwoTone < Base
      def view_template
        render Https.new(variant: :two_tone, **attrs)
      end
    end
  end
end
