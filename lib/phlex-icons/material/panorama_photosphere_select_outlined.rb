# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSelectOutlined < Base
      def view_template
        render PanoramaPhotosphereSelect.new(variant: :outlined)
      end
    end
  end
end
