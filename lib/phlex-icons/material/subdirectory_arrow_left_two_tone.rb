# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowLeftTwoTone < Base
      def view_template
        render SubdirectoryArrowLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
