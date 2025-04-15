# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter2TwoTone < Base
      def view_template
        render Filter2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
