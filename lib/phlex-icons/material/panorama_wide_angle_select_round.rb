# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectRound < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :round, **attrs)
      end
    end
  end
end
