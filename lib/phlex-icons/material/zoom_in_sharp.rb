# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInSharp < Base
      def view_template
        render ZoomIn.new(variant: :sharp, **attrs)
      end
    end
  end
end
