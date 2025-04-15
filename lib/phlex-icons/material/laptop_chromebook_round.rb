# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookRound < Base
      def view_template
        render LaptopChromebook.new(variant: :round, **attrs)
      end
    end
  end
end
