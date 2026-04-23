# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square3Stack3dMicro < Base
      def view_template
        render Square3Stack3d.new(variant: :micro, **attrs)
      end
    end
  end
end
