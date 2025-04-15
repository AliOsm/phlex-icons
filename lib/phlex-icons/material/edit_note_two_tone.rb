# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteTwoTone < Base
      def view_template
        render EditNote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
