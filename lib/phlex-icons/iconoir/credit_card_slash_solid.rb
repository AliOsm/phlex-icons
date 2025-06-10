# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardSlashSolid < Iconoir::Base
      def view_template
        render CreditCardSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
