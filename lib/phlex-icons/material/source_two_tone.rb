# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceTwoTone < Base
      def view_template
        render Source.new(variant: :two_tone, **attrs)
      end
    end
  end
end
