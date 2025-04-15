# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusRound < Base
      def view_template
        render Filter9Plus.new(variant: :round, **attrs)
      end
    end
  end
end
