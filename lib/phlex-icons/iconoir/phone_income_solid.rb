# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneIncomeSolid < Iconoir::Base
      def view_template
        render PhoneIncome.new(variant: :solid, **attrs)
      end
    end
  end
end
