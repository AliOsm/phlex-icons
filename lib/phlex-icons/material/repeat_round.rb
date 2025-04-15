# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatRound < Base
      def view_template
        render Repeat.new(variant: :round, **attrs)
      end
    end
  end
end
