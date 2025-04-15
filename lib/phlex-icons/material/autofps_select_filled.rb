# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutofpsSelectFilled < Base
      def view_template
        render AutofpsSelect.new(variant: :filled)
      end
    end
  end
end
