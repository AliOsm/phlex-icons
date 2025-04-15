# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPlayRound < Base
      def view_template
        render LocalPlay.new(variant: :round, **attrs)
      end
    end
  end
end
