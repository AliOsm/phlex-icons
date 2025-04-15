# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletSharp < Base
      def view_template
        render Tablet.new(variant: :sharp, **attrs)
      end
    end
  end
end
