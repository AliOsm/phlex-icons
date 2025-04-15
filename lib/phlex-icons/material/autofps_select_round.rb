# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutofpsSelectRound < Base
      def view_template
        render AutofpsSelect.new(variant: :round, **attrs)
      end
    end
  end
end
