# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PiggyBankSolid < Iconoir::Base
      def view_template
        render PiggyBank.new(variant: :solid, **attrs)
      end
    end
  end
end
