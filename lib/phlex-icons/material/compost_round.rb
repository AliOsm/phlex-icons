# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompostRound < Base
      def view_template
        render Compost.new(variant: :round, **attrs)
      end
    end
  end
end
