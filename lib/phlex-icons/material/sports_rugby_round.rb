# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRugbyRound < Base
      def view_template
        render SportsRugby.new(variant: :round, **attrs)
      end
    end
  end
end
