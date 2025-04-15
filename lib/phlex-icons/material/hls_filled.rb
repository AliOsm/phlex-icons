# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsFilled < Base
      def view_template
        render Hls.new(variant: :filled)
      end
    end
  end
end
