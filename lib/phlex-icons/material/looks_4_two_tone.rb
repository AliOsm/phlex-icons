# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks4TwoTone < Base
      def view_template
        render Looks4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
