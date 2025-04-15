# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMosaicOutlined < Base
      def view_template
        render AutoAwesomeMosaic.new(variant: :outlined, **attrs)
      end
    end
  end
end
