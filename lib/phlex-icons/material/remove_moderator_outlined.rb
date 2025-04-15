# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveModeratorOutlined < Base
      def view_template
        render RemoveModerator.new(variant: :outlined, **attrs)
      end
    end
  end
end
