# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearAllSharp < Base
      def view_template
        render ClearAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
