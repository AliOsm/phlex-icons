# frozen_string_literal: true

module PhlexIcons
  module Material
    class AgricultureRound < Base
      def view_template
        render Agriculture.new(variant: :round, **attrs)
      end
    end
  end
end
