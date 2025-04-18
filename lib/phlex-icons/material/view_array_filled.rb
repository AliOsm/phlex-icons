# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewArrayFilled < Base
      def view_template
        render ViewArray.new(variant: :filled, **attrs)
      end
    end
  end
end
