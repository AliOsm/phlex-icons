# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicTwoTone < Base
      def view_template
        render Public.new(variant: :two_tone, **attrs)
      end
    end
  end
end
