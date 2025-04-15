# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileOpenTwoTone < Base
      def view_template
        render FileOpen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
