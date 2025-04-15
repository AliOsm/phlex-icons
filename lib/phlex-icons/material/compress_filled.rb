# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressFilled < Base
      def view_template
        render Compress.new(variant: :filled, **attrs)
      end
    end
  end
end
