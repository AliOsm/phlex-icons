# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSelectSharp < Base
      def view_template
        render PanoramaPhotosphereSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
