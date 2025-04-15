# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterRound < Base
      def view_template
        render Filter.new(variant: :round, **attrs)
      end
    end
  end
end
