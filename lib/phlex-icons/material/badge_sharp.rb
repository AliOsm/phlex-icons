# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeSharp < Base
      def view_template
        render Badge.new(variant: :sharp, **attrs)
      end
    end
  end
end
