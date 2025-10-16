# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaellaStroke < Base
      def view_template
        render Paella.new(variant: :stroke, **attrs)
      end
    end
  end
end
