# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubRound < Base
      def view_template
        render Bathtub.new(variant: :round, **attrs)
      end
    end
  end
end
