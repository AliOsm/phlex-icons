# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacesOutlined < Base
      def view_template
        render Workspaces.new(variant: :outlined, **attrs)
      end
    end
  end
end
