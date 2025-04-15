# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutofpsSelectSharp < Base
      def view_template
        render AutofpsSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
