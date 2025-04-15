# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareFilled < Base
      def view_template
        render Flatware.new(variant: :filled, **attrs)
      end
    end
  end
end
