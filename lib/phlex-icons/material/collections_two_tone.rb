# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsTwoTone < Base
      def view_template
        render Collections.new(variant: :two_tone, **attrs)
      end
    end
  end
end
