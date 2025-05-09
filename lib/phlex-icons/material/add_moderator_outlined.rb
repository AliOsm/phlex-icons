# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddModeratorOutlined < Base
      def view_template
        render AddModerator.new(variant: :outlined, **attrs)
      end
    end
  end
end
