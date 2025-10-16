# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PartyStroke < Base
      def view_template
        render Party.new(variant: :stroke, **attrs)
      end
    end
  end
end
