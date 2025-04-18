# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square3Stack3dOutline < Base
      def view_template
        render Square3Stack3d.new(variant: :outline, **attrs)
      end
    end
  end
end
