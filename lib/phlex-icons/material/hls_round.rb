# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsRound < Base
      def view_template
        render Hls.new(variant: :round, **attrs)
      end
    end
  end
end
