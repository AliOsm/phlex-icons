# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveMaleStroke < Base
      def view_template
        render RemoveMale.new(variant: :stroke, **attrs)
      end
    end
  end
end
