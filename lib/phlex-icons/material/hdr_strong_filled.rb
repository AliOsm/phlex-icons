# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongFilled < Base
      def view_template
        render HdrStrong.new(variant: :filled, **attrs)
      end
    end
  end
end
