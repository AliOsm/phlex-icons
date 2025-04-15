# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter3TwoTone < Base
      def view_template
        render Filter3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
