# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlutterDashSharp < Base
      def view_template
        render FlutterDash.new(variant: :sharp, **attrs)
      end
    end
  end
end
