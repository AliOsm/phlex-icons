# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScaleRound < Base
      def view_template
        render Scale.new(variant: :round, **attrs)
      end
    end
  end
end
