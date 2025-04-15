# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileCopyFilled < Base
      def view_template
        render FileCopy.new(variant: :filled, **attrs)
      end
    end
  end
end
