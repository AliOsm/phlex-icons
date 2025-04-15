# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoStrollerTwoTone < Base
      def view_template
        render NoStroller.new(variant: :two_tone, **attrs)
      end
    end
  end
end
