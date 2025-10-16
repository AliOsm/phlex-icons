# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MarketingStroke < Base
      def view_template
        render Marketing.new(variant: :stroke, **attrs)
      end
    end
  end
end
