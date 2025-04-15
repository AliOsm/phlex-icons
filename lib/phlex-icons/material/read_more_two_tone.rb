# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreTwoTone < Base
      def view_template
        render ReadMore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
