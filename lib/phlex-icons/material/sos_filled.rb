# frozen_string_literal: true

module PhlexIcons
  module Material
    class SosFilled < Base
      def view_template
        render Sos.new(variant: :filled, **attrs)
      end
    end
  end
end
