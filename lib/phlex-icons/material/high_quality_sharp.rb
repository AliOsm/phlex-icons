# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighQualitySharp < Base
      def view_template
        render HighQuality.new(variant: :sharp, **attrs)
      end
    end
  end
end
