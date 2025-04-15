# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacesSharp < Base
      def view_template
        render Workspaces.new(variant: :sharp, **attrs)
      end
    end
  end
end
