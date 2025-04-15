# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbRound < Base
      def view_template
        render DoDisturb.new(variant: :round, **attrs)
      end
    end
  end
end
