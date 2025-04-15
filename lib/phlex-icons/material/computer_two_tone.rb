# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerTwoTone < Base
      def view_template
        render Computer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
