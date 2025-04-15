# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderInnerSharp < Base
      def view_template
        render BorderInner.new(variant: :sharp, **attrs)
      end
    end
  end
end
