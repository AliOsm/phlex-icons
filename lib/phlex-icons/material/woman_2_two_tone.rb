# frozen_string_literal: true

module PhlexIcons
  module Material
    class Woman2TwoTone < Base
      def view_template
        render Woman2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
