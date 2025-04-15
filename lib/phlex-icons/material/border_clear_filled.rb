# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderClearFilled < Base
      def view_template
        render BorderClear.new(variant: :filled, **attrs)
      end
    end
  end
end
