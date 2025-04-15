# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMosaicTwoTone < Base
      def view_template
        render AutoAwesomeMosaic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
