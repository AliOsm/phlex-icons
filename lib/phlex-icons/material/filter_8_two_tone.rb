# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter8TwoTone < Base
      def view_template
        render Filter8.new(variant: :two_tone, **attrs)
      end
    end
  end
end
