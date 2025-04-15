# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMosaicSharp < Base
      def view_template
        render AutoAwesomeMosaic.new(variant: :sharp, **attrs)
      end
    end
  end
end
