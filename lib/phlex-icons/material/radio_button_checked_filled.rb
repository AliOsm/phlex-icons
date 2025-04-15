# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonCheckedFilled < Base
      def view_template
        render RadioButtonChecked.new(variant: :filled)
      end
    end
  end
end
