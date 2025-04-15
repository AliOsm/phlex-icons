# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsHomeWorkSharp < Base
      def view_template
        render MapsHomeWork.new(variant: :sharp, **attrs)
      end
    end
  end
end
