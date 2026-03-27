# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteOpenOutline < Base
      def view_template
        render QuoteOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
