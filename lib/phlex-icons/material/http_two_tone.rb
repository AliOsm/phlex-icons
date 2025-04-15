# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpTwoTone < Base
      def view_template
        render Http.new(variant: :two_tone, **attrs)
      end
    end
  end
end
