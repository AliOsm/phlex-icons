# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrokenImageFilled < Base
      def view_template
        render BrokenImage.new(variant: :filled, **attrs)
      end
    end
  end
end
