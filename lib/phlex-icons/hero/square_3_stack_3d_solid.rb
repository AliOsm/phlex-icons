# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Square3Stack3dSolid < Base
      def view_template
        render Square3Stack3d.new(variant: :solid)
      end
    end
  end
end
