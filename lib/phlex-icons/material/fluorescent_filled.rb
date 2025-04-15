# frozen_string_literal: true

module PhlexIcons
  module Material
    class FluorescentFilled < Base
      def view_template
        render Fluorescent.new(variant: :filled, **attrs)
      end
    end
  end
end
