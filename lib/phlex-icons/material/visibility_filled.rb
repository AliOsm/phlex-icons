# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityFilled < Base
      def view_template
        render Visibility.new(variant: :filled)
      end
    end
  end
end
