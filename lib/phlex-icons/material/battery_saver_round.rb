# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatterySaverRound < Base
      def view_template
        render BatterySaver.new(variant: :round, **attrs)
      end
    end
  end
end
