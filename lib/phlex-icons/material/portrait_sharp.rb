# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitSharp < Base
      def view_template
        render Portrait.new(variant: :sharp, **attrs)
      end
    end
  end
end
