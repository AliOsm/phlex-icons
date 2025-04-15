# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesRound < Base
      def view_template
        render Headphones.new(variant: :round, **attrs)
      end
    end
  end
end
