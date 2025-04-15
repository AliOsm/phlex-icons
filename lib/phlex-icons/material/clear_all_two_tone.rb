# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearAllTwoTone < Base
      def view_template
        render ClearAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
