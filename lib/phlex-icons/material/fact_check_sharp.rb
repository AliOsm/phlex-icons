# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactCheckSharp < Base
      def view_template
        render FactCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
