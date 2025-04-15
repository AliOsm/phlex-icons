# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBarRound < Base
      def view_template
        render SportsBar.new(variant: :round, **attrs)
      end
    end
  end
end
