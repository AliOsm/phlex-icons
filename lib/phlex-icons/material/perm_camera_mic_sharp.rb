# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermCameraMicSharp < Base
      def view_template
        render PermCameraMic.new(variant: :sharp, **attrs)
      end
    end
  end
end
