# frozen_string_literal: true

module PhlexIcons
  module Material
    class HubRound < Base
      def view_template
        render Hub.new(variant: :round, **attrs)
      end
    end
  end
end
