# frozen_string_literal: true

module PhlexIcons
  module Material
    class StadiumRound < Base
      def view_template
        render Stadium.new(variant: :round, **attrs)
      end
    end
  end
end
