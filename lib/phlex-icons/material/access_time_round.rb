# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeRound < Base
      def view_template
        render AccessTime.new(variant: :round, **attrs)
      end
    end
  end
end
