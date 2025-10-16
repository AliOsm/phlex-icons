# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CPlusPlusStroke < Base
      def view_template
        render CPlusPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
