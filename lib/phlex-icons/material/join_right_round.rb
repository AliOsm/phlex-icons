# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinRightRound < Base
      def view_template
        render JoinRight.new(variant: :round, **attrs)
      end
    end
  end
end
