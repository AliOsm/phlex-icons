# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListRound < Base
      def view_template
        render FilterList.new(variant: :round, **attrs)
      end
    end
  end
end
