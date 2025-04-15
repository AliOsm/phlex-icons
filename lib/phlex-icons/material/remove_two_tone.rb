# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveTwoTone < Base
      def view_template
        render Remove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
