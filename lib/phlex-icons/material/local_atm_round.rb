# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAtmRound < Base
      def view_template
        render LocalAtm.new(variant: :round, **attrs)
      end
    end
  end
end
