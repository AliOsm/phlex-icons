# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeActiveRound < Base
      def view_template
        render AirplanemodeActive.new(variant: :round, **attrs)
      end
    end
  end
end
