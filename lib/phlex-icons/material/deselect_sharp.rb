# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeselectSharp < Base
      def view_template
        render Deselect.new(variant: :sharp, **attrs)
      end
    end
  end
end
