# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyrightTwoTone < Base
      def view_template
        render Copyright.new(variant: :two_tone, **attrs)
      end
    end
  end
end
