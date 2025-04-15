# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileCopySharp < Base
      def view_template
        render FileCopy.new(variant: :sharp, **attrs)
      end
    end
  end
end
