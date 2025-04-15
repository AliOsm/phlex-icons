# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberNewRound < Base
      def view_template
        render FiberNew.new(variant: :round, **attrs)
      end
    end
  end
end
