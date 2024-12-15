# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BanknotesSolid < Base
      def view_template
        render Banknotes.new(variant: :solid)
      end
    end
  end
end
