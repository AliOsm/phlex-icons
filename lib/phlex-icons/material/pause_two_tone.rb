# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseTwoTone < Base
      def view_template
        render Pause.new(variant: :two_tone, **attrs)
      end
    end
  end
end
