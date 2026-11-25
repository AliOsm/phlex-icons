# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CupSodaStroke < Base
      def view_template
        render CupSoda.new(variant: :stroke, **attrs)
      end
    end
  end
end
