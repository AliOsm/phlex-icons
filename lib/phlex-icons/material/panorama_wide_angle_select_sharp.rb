# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectSharp < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
