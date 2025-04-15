# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLinkTwoTone < Base
      def view_template
        render AddLink.new(variant: :two_tone, **attrs)
      end
    end
  end
end
