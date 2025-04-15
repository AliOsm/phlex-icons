# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTwoTone < Base
      def view_template
        render Merge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
