# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsHomeWorkFilled < Base
      def view_template
        render MapsHomeWork.new(variant: :filled, **attrs)
      end
    end
  end
end
