# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryTwoTone < Base
      def view_template
        render Dry.new(variant: :two_tone, **attrs)
      end
    end
  end
end
