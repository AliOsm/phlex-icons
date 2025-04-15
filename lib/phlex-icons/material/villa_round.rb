# frozen_string_literal: true

module PhlexIcons
  module Material
    class VillaRound < Base
      def view_template
        render Villa.new(variant: :round, **attrs)
      end
    end
  end
end
