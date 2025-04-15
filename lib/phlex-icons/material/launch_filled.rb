# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaunchFilled < Base
      def view_template
        render Launch.new(variant: :filled)
      end
    end
  end
end
