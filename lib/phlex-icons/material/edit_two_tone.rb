# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditTwoTone < Base
      def view_template
        render Edit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
