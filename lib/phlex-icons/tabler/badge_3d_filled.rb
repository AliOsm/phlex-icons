# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge3dFilled < Base
      def view_template
        render Badge3d.new(variant: :filled, **attrs)
      end
    end
  end
end
