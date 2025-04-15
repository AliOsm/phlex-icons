# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressFilled < Base
      def view_template
        render Compress.new(variant: :filled)
      end
    end
  end
end
