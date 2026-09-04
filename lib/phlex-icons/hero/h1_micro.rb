# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H1Micro < Base
      def view_template
        render H1.new(variant: :micro, **attrs)
      end
    end
  end
end
