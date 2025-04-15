# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrokenImageFilled < Base
      def view_template
        render BrokenImage.new(variant: :filled)
      end
    end
  end
end
