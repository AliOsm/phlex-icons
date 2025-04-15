# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMoreRound < Base
      def view_template
        render ExpandMore.new(variant: :round, **attrs)
      end
    end
  end
end
