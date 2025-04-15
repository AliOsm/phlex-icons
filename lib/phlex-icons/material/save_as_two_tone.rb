# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAsTwoTone < Base
      def view_template
        render SaveAs.new(variant: :two_tone, **attrs)
      end
    end
  end
end
