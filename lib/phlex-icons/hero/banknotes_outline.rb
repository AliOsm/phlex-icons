# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BanknotesOutline < Base
      def view_template
        render Banknotes.new(variant: :outline)
      end
    end
  end
end
