# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1TwoTone < Base
      def view_template
        render Filter1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
