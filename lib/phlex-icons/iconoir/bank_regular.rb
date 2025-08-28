# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BankRegular < Iconoir::Base
      def view_template
        render Bank.new(variant: :regular, **attrs)
      end
    end
  end
end
