# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowLeftSharp < Base
      def view_template
        render SubdirectoryArrowLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
