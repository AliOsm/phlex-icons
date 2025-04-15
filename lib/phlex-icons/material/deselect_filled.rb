# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeselectFilled < Base
      def view_template
        render Deselect.new(variant: :filled, **attrs)
      end
    end
  end
end
