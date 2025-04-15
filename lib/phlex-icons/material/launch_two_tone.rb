# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaunchTwoTone < Base
      def view_template
        render Launch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
