# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaunchSharp < Base
      def view_template
        render Launch.new(variant: :sharp, **attrs)
      end
    end
  end
end
