# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioTwoTone < Base
      def view_template
        render Radio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
