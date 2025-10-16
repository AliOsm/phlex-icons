# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EidMubarakStroke < Base
      def view_template
        render EidMubarak.new(variant: :stroke, **attrs)
      end
    end
  end
end
