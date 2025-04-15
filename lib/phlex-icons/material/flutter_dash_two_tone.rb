# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlutterDashTwoTone < Base
      def view_template
        render FlutterDash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
