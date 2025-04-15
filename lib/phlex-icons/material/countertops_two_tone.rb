# frozen_string_literal: true

module PhlexIcons
  module Material
    class CountertopsTwoTone < Base
      def view_template
        render Countertops.new(variant: :two_tone, **attrs)
      end
    end
  end
end
