# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOffSharp < Base
      def view_template
        render HlsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
