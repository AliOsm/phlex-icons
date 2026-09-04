# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeTransparentMicro < Base
      def view_template
        render CubeTransparent.new(variant: :micro, **attrs)
      end
    end
  end
end
