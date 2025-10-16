# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DepartementStroke < Base
      def view_template
        render Departement.new(variant: :stroke, **attrs)
      end
    end
  end
end
