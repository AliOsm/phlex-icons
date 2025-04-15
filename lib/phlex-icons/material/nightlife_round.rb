# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlifeRound < Base
      def view_template
        render Nightlife.new(variant: :round, **attrs)
      end
    end
  end
end
