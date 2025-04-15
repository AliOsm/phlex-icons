# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter7TwoTone < Base
      def view_template
        render Filter7.new(variant: :two_tone, **attrs)
      end
    end
  end
end
