# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneRound < Base
      def view_template
        render Propane.new(variant: :round, **attrs)
      end
    end
  end
end
