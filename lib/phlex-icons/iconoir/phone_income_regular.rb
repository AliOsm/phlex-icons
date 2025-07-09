# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneIncomeRegular < Iconoir::Base
      def view_template
        render PhoneIncome.new(variant: :regular, **attrs)
      end
    end
  end
end
