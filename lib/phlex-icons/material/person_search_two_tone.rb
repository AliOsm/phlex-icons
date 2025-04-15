# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSearchTwoTone < Base
      def view_template
        render PersonSearch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
