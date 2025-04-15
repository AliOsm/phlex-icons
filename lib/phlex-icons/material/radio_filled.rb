# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioFilled < Base
      def view_template
        render Radio.new(variant: :filled, **attrs)
      end
    end
  end
end
