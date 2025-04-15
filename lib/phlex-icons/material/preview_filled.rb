# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewFilled < Base
      def view_template
        render Preview.new(variant: :filled, **attrs)
      end
    end
  end
end
