# frozen_string_literal: true

module PhlexIcons
  module Material
    class StartRound < Base
      def view_template
        render Start.new(variant: :round, **attrs)
      end
    end
  end
end
