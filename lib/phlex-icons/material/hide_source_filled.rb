# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideSourceFilled < Base
      def view_template
        render HideSource.new(variant: :filled, **attrs)
      end
    end
  end
end
