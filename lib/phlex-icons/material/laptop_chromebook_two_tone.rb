# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookTwoTone < Base
      def view_template
        render LaptopChromebook.new(variant: :two_tone, **attrs)
      end
    end
  end
end
