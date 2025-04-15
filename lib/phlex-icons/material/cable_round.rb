# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableRound < Base
      def view_template
        render Cable.new(variant: :round, **attrs)
      end
    end
  end
end
