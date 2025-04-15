# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeWorkTwoTone < Base
      def view_template
        render AddHomeWork.new(variant: :two_tone, **attrs)
      end
    end
  end
end
