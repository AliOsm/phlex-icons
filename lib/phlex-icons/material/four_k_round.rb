# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKRound < Base
      def view_template
        render FourK.new(variant: :round, **attrs)
      end
    end
  end
end
