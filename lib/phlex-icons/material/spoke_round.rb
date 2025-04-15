# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpokeRound < Base
      def view_template
        render Spoke.new(variant: :round, **attrs)
      end
    end
  end
end
