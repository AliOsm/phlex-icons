# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyFilled < Base
      def view_template
        render Elderly.new(variant: :filled, **attrs)
      end
    end
  end
end
