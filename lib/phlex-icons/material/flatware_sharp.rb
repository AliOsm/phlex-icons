# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareSharp < Base
      def view_template
        render Flatware.new(variant: :sharp, **attrs)
      end
    end
  end
end
