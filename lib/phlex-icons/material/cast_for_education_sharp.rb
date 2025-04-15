# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationSharp < Base
      def view_template
        render CastForEducation.new(variant: :sharp, **attrs)
      end
    end
  end
end
