# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GizmoFilled < Base
      def view_template
        render Gizmo.new(variant: :filled)
      end
    end
  end
end
