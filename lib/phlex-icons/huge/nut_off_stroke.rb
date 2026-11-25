# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NutOffStroke < Base
      def view_template
        render NutOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
