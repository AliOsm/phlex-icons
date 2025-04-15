# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppBlockingRound < Base
      def view_template
        render AppBlocking.new(variant: :round, **attrs)
      end
    end
  end
end
