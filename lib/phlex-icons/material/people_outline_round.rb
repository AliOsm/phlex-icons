# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlineRound < Base
      def view_template
        render PeopleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
