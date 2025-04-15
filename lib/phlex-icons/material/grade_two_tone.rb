# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradeTwoTone < Base
      def view_template
        render Grade.new(variant: :two_tone, **attrs)
      end
    end
  end
end
