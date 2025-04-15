# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaRound < Base
      def view_template
        render PermMedia.new(variant: :round, **attrs)
      end
    end
  end
end
