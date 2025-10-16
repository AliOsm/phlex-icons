# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NanoTechnologyStroke < Base
      def view_template
        render NanoTechnology.new(variant: :stroke, **attrs)
      end
    end
  end
end
