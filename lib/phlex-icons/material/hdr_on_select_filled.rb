# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSelectFilled < Base
      def view_template
        render HdrOnSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
