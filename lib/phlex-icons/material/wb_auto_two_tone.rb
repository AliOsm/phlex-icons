# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoTwoTone < Base
      def view_template
        render WbAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
