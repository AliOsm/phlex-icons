# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookSharp < Base
      def view_template
        render LaptopChromebook.new(variant: :sharp, **attrs)
      end
    end
  end
end
