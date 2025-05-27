# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QuoteMessageRegular < Iconoir::Base
      def view_template
        render QuoteMessage.new(variant: :regular, **attrs)
      end
    end
  end
end
