# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaddingSharp < Base
      def view_template
        render Padding.new(variant: :sharp, **attrs)
      end
    end
  end
end
