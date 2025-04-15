# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletFilled < Base
      def view_template
        render Tablet.new(variant: :filled)
      end
    end
  end
end
