# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRound < Base
      def view_template
        render Star.new(variant: :round, **attrs)
      end
    end
  end
end
