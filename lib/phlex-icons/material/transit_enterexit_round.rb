# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexitRound < Base
      def view_template
        render TransitEnterexit.new(variant: :round, **attrs)
      end
    end
  end
end
