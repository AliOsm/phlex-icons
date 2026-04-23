# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapMicro < Base
      def view_template
        render Map.new(variant: :micro, **attrs)
      end
    end
  end
end
