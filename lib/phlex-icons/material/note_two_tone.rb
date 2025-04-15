# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteTwoTone < Base
      def view_template
        render Note.new(variant: :two_tone, **attrs)
      end
    end
  end
end
