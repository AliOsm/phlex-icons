# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKRound < Base
      def view_template
        render FiveK.new(variant: :round, **attrs)
      end
    end
  end
end
