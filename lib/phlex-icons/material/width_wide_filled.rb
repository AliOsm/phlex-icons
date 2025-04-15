# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthWideFilled < Base
      def view_template
        render WidthWide.new(variant: :filled, **attrs)
      end
    end
  end
end
