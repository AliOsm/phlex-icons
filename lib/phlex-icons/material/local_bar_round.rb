# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalBarRound < Base
      def view_template
        render LocalBar.new(variant: :round, **attrs)
      end
    end
  end
end
