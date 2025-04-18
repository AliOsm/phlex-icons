# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge3dOutline < Base
      def view_template
        render Badge3d.new(variant: :outline, **attrs)
      end
    end
  end
end
