# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EcologyBookRegular < Iconoir::Base
      def view_template
        render EcologyBook.new(variant: :regular, **attrs)
      end
    end
  end
end
