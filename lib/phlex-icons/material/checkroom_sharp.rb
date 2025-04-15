# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckroomSharp < Base
      def view_template
        render Checkroom.new(variant: :sharp, **attrs)
      end
    end
  end
end
