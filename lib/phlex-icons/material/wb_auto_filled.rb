# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoFilled < Base
      def view_template
        render WbAuto.new(variant: :filled)
      end
    end
  end
end
