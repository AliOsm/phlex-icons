# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookFilled < Base
      def view_template
        render LaptopChromebook.new(variant: :filled, **attrs)
      end
    end
  end
end
