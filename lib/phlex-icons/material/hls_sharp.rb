# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsSharp < Base
      def view_template
        render Hls.new(variant: :sharp, **attrs)
      end
    end
  end
end
