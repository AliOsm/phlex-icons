# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdentificationStroke < Base
      def view_template
        render Identification.new(variant: :stroke, **attrs)
      end
    end
  end
end
