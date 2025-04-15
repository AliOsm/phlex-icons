# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterestsOutlined < Base
      def view_template
        render Interests.new(variant: :outlined, **attrs)
      end
    end
  end
end
