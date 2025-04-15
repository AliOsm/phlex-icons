# frozen_string_literal: true

module PhlexIcons
  module Material
    class DetailsTwoTone < Base
      def view_template
        render Details.new(variant: :two_tone, **attrs)
      end
    end
  end
end
