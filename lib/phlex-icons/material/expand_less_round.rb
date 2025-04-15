# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandLessRound < Base
      def view_template
        render ExpandLess.new(variant: :round, **attrs)
      end
    end
  end
end
