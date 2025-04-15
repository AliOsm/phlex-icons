# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearAllRound < Base
      def view_template
        render ClearAll.new(variant: :round, **attrs)
      end
    end
  end
end
