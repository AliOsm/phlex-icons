# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMosaicFilled < Base
      def view_template
        render AutoAwesomeMosaic.new(variant: :filled)
      end
    end
  end
end
