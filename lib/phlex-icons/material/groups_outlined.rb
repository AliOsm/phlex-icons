# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsOutlined < Base
      def view_template
        render Groups.new(variant: :outlined)
      end
    end
  end
end
