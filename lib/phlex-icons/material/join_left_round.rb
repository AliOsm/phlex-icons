# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinLeftRound < Base
      def view_template
        render JoinLeft.new(variant: :round, **attrs)
      end
    end
  end
end
