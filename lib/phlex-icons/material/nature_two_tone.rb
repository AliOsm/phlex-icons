# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureTwoTone < Base
      def view_template
        render Nature.new(variant: :two_tone, **attrs)
      end
    end
  end
end
