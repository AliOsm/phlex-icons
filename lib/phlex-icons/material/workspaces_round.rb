# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacesRound < Base
      def view_template
        render Workspaces.new(variant: :round, **attrs)
      end
    end
  end
end
