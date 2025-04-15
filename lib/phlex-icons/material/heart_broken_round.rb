# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeartBrokenRound < Base
      def view_template
        render HeartBroken.new(variant: :round, **attrs)
      end
    end
  end
end
