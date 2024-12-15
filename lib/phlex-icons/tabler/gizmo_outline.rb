# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GizmoOutline < Base
      def view_template
        render Gizmo.new(variant: :outline)
      end
    end
  end
end
