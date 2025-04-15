# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperTwoTone < Base
      def view_template
        render Newspaper.new(variant: :two_tone, **attrs)
      end
    end
  end
end
