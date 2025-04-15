# frozen_string_literal: true

module PhlexIcons
  module Material
    class SplitscreenRound < Base
      def view_template
        render Splitscreen.new(variant: :round, **attrs)
      end
    end
  end
end
