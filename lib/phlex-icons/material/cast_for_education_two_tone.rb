# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationTwoTone < Base
      def view_template
        render CastForEducation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
