# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryFilled < Base
      def view_template
        render Dry.new(variant: :filled, **attrs)
      end
    end
  end
end
