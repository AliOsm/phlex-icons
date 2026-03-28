# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BanknotesMicro < Base
      def view_template
        render Banknotes.new(variant: :micro, **attrs)
      end
    end
  end
end
