# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletTwoTone < Base
      def view_template
        render Tablet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
