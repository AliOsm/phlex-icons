# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QuoteMessageSolid < Iconoir::Base
      def view_template
        render QuoteMessage.new(variant: :solid, **attrs)
      end
    end
  end
end
