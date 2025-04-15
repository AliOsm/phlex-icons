# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinInnerRound < Base
      def view_template
        render JoinInner.new(variant: :round, **attrs)
      end
    end
  end
end
