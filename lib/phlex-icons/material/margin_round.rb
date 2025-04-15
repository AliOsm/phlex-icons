# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginRound < Base
      def view_template
        render Margin.new(variant: :round, **attrs)
      end
    end
  end
end
