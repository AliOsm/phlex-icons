# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotTubRound < Base
      def view_template
        render HotTub.new(variant: :round, **attrs)
      end
    end
  end
end
