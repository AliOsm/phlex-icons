# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutofpsSelectTwoTone < Base
      def view_template
        render AutofpsSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
