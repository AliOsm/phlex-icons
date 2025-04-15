# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationDisabledRound < Base
      def view_template
        render LocationDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
