# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMergeTwoTone < Base
      def view_template
        render CallMerge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
