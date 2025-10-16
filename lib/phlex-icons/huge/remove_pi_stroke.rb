# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemovePiStroke < Base
      def view_template
        render RemovePi.new(variant: :stroke, **attrs)
      end
    end
  end
end
