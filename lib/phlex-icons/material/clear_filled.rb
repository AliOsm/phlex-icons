# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearFilled < Base
      def view_template
        render Clear.new(variant: :filled, **attrs)
      end
    end
  end
end
