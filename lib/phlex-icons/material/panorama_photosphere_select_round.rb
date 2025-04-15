# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSelectRound < Base
      def view_template
        render PanoramaPhotosphereSelect.new(variant: :round, **attrs)
      end
    end
  end
end
