# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H2Micro < Base
      def view_template
        render H2.new(variant: :micro, **attrs)
      end
    end
  end
end
