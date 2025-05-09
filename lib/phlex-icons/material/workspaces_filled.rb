# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacesFilled < Base
      def view_template
        render Workspaces.new(variant: :filled, **attrs)
      end
    end
  end
end
