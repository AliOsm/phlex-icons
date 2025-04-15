# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataObjectSharp < Base
      def view_template
        render DataObject.new(variant: :sharp, **attrs)
      end
    end
  end
end
