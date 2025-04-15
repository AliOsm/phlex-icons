# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemoryTwoTone < Base
      def view_template
        render Memory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
