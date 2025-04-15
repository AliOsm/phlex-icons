# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedRound < Base
      def view_template
        render ImageNotSupported.new(variant: :round, **attrs)
      end
    end
  end
end
