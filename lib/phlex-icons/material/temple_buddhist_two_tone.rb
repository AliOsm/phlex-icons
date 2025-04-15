# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleBuddhistTwoTone < Base
      def view_template
        render TempleBuddhist.new(variant: :two_tone, **attrs)
      end
    end
  end
end
