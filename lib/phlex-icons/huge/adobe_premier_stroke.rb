# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobePremierStroke < Base
      def view_template
        render AdobePremier.new(variant: :stroke, **attrs)
      end
    end
  end
end
