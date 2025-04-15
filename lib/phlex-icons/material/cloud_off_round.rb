# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudOffRound < Base
      def view_template
        render CloudOff.new(variant: :round, **attrs)
      end
    end
  end
end
