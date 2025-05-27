# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PiggyBankRegular < Iconoir::Base
      def view_template
        render PiggyBank.new(variant: :regular, **attrs)
      end
    end
  end
end
