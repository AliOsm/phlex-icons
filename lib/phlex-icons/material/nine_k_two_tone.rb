# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKTwoTone < Base
      def view_template
        render NineK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
