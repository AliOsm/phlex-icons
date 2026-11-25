# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TowelRackStroke < Base
      def view_template
        render TowelRack.new(variant: :stroke, **attrs)
      end
    end
  end
end
