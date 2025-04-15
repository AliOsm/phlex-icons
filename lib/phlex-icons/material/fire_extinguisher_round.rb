# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireExtinguisherRound < Base
      def view_template
        render FireExtinguisher.new(variant: :round, **attrs)
      end
    end
  end
end
