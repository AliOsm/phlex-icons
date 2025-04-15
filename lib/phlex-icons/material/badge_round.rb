# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeRound < Base
      def view_template
        render Badge.new(variant: :round, **attrs)
      end
    end
  end
end
