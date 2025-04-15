# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaFilled < Base
      def view_template
        render PermMedia.new(variant: :filled, **attrs)
      end
    end
  end
end
