# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeshOutline < Base
      def view_template
        render Mesh.new(variant: :outline, **attrs)
      end
    end
  end
end
