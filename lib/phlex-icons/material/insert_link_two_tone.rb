# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertLinkTwoTone < Base
      def view_template
        render InsertLink.new(variant: :two_tone, **attrs)
      end
    end
  end
end
