# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CharityStroke < Base
      def view_template
        render Charity.new(variant: :stroke, **attrs)
      end
    end
  end
end
