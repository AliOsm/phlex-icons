# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationFilled < Base
      def view_template
        render CastForEducation.new(variant: :filled, **attrs)
      end
    end
  end
end
