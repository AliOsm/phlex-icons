# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsHomeWorkTwoTone < Base
      def view_template
        render MapsHomeWork.new(variant: :two_tone, **attrs)
      end
    end
  end
end
