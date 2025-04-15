# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonUncheckedFilled < Base
      def view_template
        render RadioButtonUnchecked.new(variant: :filled)
      end
    end
  end
end
