# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotStartedOutlined < Base
      def view_template
        render NotStarted.new(variant: :outlined, **attrs)
      end
    end
  end
end
