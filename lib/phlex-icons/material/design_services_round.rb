# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesRound < Base
      def view_template
        render DesignServices.new(variant: :round, **attrs)
      end
    end
  end
end
