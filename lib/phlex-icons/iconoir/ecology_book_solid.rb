# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EcologyBookSolid < Iconoir::Base
      def view_template
        render EcologyBook.new(variant: :solid, **attrs)
      end
    end
  end
end
