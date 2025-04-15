# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortRound < Base
      def view_template
        render Sort.new(variant: :round, **attrs)
      end
    end
  end
end
