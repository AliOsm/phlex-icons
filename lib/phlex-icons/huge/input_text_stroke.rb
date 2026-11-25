# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InputTextStroke < Base
      def view_template
        render InputText.new(variant: :stroke, **attrs)
      end
    end
  end
end
