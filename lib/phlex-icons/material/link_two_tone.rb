# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkTwoTone < Base
      def view_template
        render Link.new(variant: :two_tone, **attrs)
      end
    end
  end
end
