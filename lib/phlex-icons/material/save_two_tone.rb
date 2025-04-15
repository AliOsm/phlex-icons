# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveTwoTone < Base
      def view_template
        render Save.new(variant: :two_tone, **attrs)
      end
    end
  end
end
