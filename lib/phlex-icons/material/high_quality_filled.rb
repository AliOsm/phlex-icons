# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighQualityFilled < Base
      def view_template
        render HighQuality.new(variant: :filled)
      end
    end
  end
end
