# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullRound < Base
      def view_template
        render JoinFull.new(variant: :round, **attrs)
      end
    end
  end
end
