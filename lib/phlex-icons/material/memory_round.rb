# frozen_string_literal: true

module PhlexIcons
  module Material
    class MemoryRound < Base
      def view_template
        render Memory.new(variant: :round, **attrs)
      end
    end
  end
end
