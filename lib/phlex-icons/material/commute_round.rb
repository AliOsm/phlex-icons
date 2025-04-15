# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommuteRound < Base
      def view_template
        render Commute.new(variant: :round, **attrs)
      end
    end
  end
end
