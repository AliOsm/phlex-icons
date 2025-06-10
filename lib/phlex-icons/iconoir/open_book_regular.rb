# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenBookRegular < Iconoir::Base
      def view_template
        render OpenBook.new(variant: :regular, **attrs)
      end
    end
  end
end
