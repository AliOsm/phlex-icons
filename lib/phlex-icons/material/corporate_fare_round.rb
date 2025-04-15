# frozen_string_literal: true

module PhlexIcons
  module Material
    class CorporateFareRound < Base
      def view_template
        render CorporateFare.new(variant: :round, **attrs)
      end
    end
  end
end
