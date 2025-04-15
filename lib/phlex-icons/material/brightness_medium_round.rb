# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessMediumRound < Base
      def view_template
        render BrightnessMedium.new(variant: :round, **attrs)
      end
    end
  end
end
