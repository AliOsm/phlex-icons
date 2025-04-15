# frozen_string_literal: true

module PhlexIcons
  module Material
    class TouchAppFilled < Base
      def view_template
        render TouchApp.new(variant: :filled)
      end
    end
  end
end
