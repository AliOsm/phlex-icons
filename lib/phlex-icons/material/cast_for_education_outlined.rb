# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationOutlined < Base
      def view_template
        render CastForEducation.new(variant: :outlined, **attrs)
      end
    end
  end
end
