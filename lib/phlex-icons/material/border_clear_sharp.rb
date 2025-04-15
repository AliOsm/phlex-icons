# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderClearSharp < Base
      def view_template
        render BorderClear.new(variant: :sharp, **attrs)
      end
    end
  end
end
