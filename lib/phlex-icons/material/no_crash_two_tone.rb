# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCrashTwoTone < Base
      def view_template
        render NoCrash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
