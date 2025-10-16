# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EnvatoStroke < Base
      def view_template
        render Envato.new(variant: :stroke, **attrs)
      end
    end
  end
end
