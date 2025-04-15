# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableTwoTone < Base
      def view_template
        render Cable.new(variant: :two_tone, **attrs)
      end
    end
  end
end
