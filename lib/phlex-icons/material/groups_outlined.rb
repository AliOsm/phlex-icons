# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsOutlined < Base
      def view_template
        render Groups.new(variant: :outlined, **attrs)
      end
    end
  end
end
