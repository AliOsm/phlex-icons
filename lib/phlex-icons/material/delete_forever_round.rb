# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteForeverRound < Base
      def view_template
        render DeleteForever.new(variant: :round, **attrs)
      end
    end
  end
end
