# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoSharp < Base
      def view_template
        render WbAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
