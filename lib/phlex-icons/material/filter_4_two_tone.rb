# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4TwoTone < Base
      def view_template
        render Filter4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
