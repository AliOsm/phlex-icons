# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKPlusTwoTone < Base
      def view_template
        render NineKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
