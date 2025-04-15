# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlinesRound < Base
      def view_template
        render Airlines.new(variant: :round, **attrs)
      end
    end
  end
end
