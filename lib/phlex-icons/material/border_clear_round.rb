# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderClearRound < Base
      def view_template
        render BorderClear.new(variant: :round, **attrs)
      end
    end
  end
end
