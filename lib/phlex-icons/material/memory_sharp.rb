# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemorySharp < Base
      def view_template
        render Memory.new(variant: :sharp, **attrs)
      end
    end
  end
end
