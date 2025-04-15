# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSelectTwoTone < Base
      def view_template
        render HdrOnSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
