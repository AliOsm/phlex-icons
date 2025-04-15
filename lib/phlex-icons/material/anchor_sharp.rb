# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnchorSharp < Base
      def view_template
        render Anchor.new(variant: :sharp, **attrs)
      end
    end
  end
end
