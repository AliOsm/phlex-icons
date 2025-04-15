# frozen_string_literal: true

module PhlexIcons
  module Material
    class TouchAppRound < Base
      def view_template
        render TouchApp.new(variant: :round, **attrs)
      end
    end
  end
end
