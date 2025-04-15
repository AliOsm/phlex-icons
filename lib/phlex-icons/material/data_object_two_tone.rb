# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataObjectTwoTone < Base
      def view_template
        render DataObject.new(variant: :two_tone, **attrs)
      end
    end
  end
end
