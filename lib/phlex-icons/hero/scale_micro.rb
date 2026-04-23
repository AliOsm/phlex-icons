# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScaleMicro < Base
      def view_template
        render Scale.new(variant: :micro, **attrs)
      end
    end
  end
end
