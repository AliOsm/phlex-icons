# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpTwoTone < Base
      def view_template
        render Help.new(variant: :two_tone, **attrs)
      end
    end
  end
end
