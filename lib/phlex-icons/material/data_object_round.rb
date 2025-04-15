# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataObjectRound < Base
      def view_template
        render DataObject.new(variant: :round, **attrs)
      end
    end
  end
end
