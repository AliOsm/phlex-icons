# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowLeftRound < Base
      def view_template
        render ArrowLeft.new(variant: :round, **attrs)
      end
    end
  end
end
