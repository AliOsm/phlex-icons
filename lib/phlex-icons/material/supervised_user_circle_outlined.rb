# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisedUserCircleOutlined < Base
      def view_template
        render SupervisedUserCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
