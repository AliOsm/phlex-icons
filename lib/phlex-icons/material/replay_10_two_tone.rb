# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay10TwoTone < Base
      def view_template
        render Replay10.new(variant: :two_tone, **attrs)
      end
    end
  end
end
