# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddTwoTone < Base
      def view_template
        render Add.new(variant: :two_tone, **attrs)
      end
    end
  end
end
