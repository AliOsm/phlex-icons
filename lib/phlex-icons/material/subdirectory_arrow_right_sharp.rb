# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowRightSharp < Base
      def view_template
        render SubdirectoryArrowRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
