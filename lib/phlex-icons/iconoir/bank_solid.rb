# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BankSolid < Iconoir::Base
      def view_template
        render Bank.new(variant: :solid, **attrs)
      end
    end
  end
end
