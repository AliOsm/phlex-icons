# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyRound < Base
      def view_template
        render Policy.new(variant: :round, **attrs)
      end
    end
  end
end
