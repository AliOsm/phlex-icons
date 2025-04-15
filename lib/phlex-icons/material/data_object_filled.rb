# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataObjectFilled < Base
      def view_template
        render DataObject.new(variant: :filled, **attrs)
      end
    end
  end
end
