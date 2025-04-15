# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSelectRound < Base
      def view_template
        render PanoramaHorizontalSelect.new(variant: :round, **attrs)
      end
    end
  end
end
