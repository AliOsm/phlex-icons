# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QuoteRegular < Iconoir::Base
      def view_template
        render Quote.new(variant: :regular, **attrs)
      end
    end
  end
end
