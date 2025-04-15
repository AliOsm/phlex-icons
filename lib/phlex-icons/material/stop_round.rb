# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopRound < Base
      def view_template
        render Stop.new(variant: :round, **attrs)
      end
    end
  end
end
