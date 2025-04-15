# frozen_string_literal: true

module PhlexIcons
  module Material
    class RvHookupTwoTone < Base
      def view_template
        render RvHookup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
