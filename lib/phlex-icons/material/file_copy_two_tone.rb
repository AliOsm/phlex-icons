# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileCopyTwoTone < Base
      def view_template
        render FileCopy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
