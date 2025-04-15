# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlFilled < Base
      def view_template
        render PestControl.new(variant: :filled, **attrs)
      end
    end
  end
end
