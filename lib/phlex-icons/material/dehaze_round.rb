# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeRound < Base
      def view_template
        render Dehaze.new(variant: :round, **attrs)
      end
    end
  end
end
