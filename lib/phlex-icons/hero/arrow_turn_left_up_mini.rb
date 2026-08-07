# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftUpMini < Base
      def view_template
        render ArrowTurnLeftUp.new(variant: :mini, **attrs)
      end
    end
  end
end
