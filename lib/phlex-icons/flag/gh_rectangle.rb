# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GhRectangle < Base
      def view_template
        render Gh.new(variant: :rectangle, **attrs)
      end
    end
  end
end
