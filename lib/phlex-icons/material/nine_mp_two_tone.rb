# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineMpTwoTone < Base
      def view_template
        render NineMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
