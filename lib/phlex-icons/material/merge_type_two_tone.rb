# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeTwoTone < Base
      def view_template
        render MergeType.new(variant: :two_tone, **attrs)
      end
    end
  end
end
