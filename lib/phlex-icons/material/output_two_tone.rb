# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutputTwoTone < Base
      def view_template
        render Output.new(variant: :two_tone, **attrs)
      end
    end
  end
end
