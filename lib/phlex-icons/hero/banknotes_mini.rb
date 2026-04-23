# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BanknotesMini < Base
      def view_template
        render Banknotes.new(variant: :mini, **attrs)
      end
    end
  end
end
