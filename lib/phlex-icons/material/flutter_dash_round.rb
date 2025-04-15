# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlutterDashRound < Base
      def view_template
        render FlutterDash.new(variant: :round, **attrs)
      end
    end
  end
end
