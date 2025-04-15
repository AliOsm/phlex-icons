# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyTwoTone < Base
      def view_template
        render Elderly.new(variant: :two_tone, **attrs)
      end
    end
  end
end
