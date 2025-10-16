# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdentityCardStroke < Base
      def view_template
        render IdentityCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
