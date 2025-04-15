# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationRound < Base
      def view_template
        render CastForEducation.new(variant: :round, **attrs)
      end
    end
  end
end
