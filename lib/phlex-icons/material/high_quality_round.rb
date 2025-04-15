# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighQualityRound < Base
      def view_template
        render HighQuality.new(variant: :round, **attrs)
      end
    end
  end
end
