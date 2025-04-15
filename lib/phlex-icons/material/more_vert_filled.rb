# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertFilled < Base
      def view_template
        render MoreVert.new(variant: :filled)
      end
    end
  end
end
