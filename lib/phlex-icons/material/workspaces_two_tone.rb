# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacesTwoTone < Base
      def view_template
        render Workspaces.new(variant: :two_tone, **attrs)
      end
    end
  end
end
