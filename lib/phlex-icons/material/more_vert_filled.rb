# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertFilled < Base
      def view_template
        render MoreVert.new(variant: :filled, **attrs)
      end
    end
  end
end
