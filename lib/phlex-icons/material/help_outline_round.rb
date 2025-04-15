# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlineRound < Base
      def view_template
        render HelpOutline.new(variant: :round, **attrs)
      end
    end
  end
end
