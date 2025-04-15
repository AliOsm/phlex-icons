# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeRound < Base
      def view_template
        render AddHome.new(variant: :round, **attrs)
      end
    end
  end
end
