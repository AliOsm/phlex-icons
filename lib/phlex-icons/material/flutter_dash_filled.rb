# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlutterDashFilled < Base
      def view_template
        render FlutterDash.new(variant: :filled)
      end
    end
  end
end
