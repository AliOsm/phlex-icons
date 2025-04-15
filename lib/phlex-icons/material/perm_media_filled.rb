# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaFilled < Base
      def view_template
        render PermMedia.new(variant: :filled)
      end
    end
  end
end
