# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man2TwoTone < Base
      def view_template
        render Man2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
