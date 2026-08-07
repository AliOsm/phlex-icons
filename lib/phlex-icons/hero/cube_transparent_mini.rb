# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeTransparentMini < Base
      def view_template
        render CubeTransparent.new(variant: :mini, **attrs)
      end
    end
  end
end
