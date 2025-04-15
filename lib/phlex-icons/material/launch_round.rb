# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaunchRound < Base
      def view_template
        render Launch.new(variant: :round, **attrs)
      end
    end
  end
end
