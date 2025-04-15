# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoBackpackRound < Base
      def view_template
        render NoBackpack.new(variant: :round, **attrs)
      end
    end
  end
end
