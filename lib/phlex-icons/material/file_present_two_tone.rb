# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilePresentTwoTone < Base
      def view_template
        render FilePresent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
