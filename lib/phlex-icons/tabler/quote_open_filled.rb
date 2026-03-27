# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteOpenFilled < Base
      def view_template
        render QuoteOpen.new(variant: :filled, **attrs)
      end
    end
  end
end
