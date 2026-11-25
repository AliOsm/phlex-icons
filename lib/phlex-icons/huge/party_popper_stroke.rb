# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PartyPopperStroke < Base
      def view_template
        render PartyPopper.new(variant: :stroke, **attrs)
      end
    end
  end
end
