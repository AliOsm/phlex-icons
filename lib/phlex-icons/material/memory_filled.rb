# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemoryFilled < Base
      def view_template
        render Memory.new(variant: :filled, **attrs)
      end
    end
  end
end
