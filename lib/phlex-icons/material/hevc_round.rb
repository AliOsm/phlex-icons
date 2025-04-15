# frozen_string_literal: true

module PhlexIcons
  module Material
    class HevcRound < Base
      def view_template
        render Hevc.new(variant: :round, **attrs)
      end
    end
  end
end
