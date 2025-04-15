# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteTwoTone < Base
      def view_template
        render AutoDelete.new(variant: :two_tone, **attrs)
      end
    end
  end
end
