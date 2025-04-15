# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlineRound < Base
      def view_template
        render PersonOutline.new(variant: :round, **attrs)
      end
    end
  end
end
