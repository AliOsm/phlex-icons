# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManTwoTone < Base
      def view_template
        render Man.new(variant: :two_tone, **attrs)
      end
    end
  end
end
