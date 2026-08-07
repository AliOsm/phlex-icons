# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H3Micro < Base
      def view_template
        render H3.new(variant: :micro, **attrs)
      end
    end
  end
end
