# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckroomFilled < Base
      def view_template
        render Checkroom.new(variant: :filled, **attrs)
      end
    end
  end
end
