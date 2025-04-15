# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMosaicRound < Base
      def view_template
        render AutoAwesomeMosaic.new(variant: :round, **attrs)
      end
    end
  end
end
