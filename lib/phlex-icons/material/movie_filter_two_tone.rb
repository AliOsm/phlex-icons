# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterTwoTone < Base
      def view_template
        render MovieFilter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
