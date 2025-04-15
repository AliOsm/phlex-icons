# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastForEducationOutlined < Base
      def view_template
        render CastForEducation.new(variant: :outlined)
      end
    end
  end
end
