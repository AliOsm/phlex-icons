# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay5TwoTone < Base
      def view_template
        render Replay5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
