# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasesSharp < Base
      def view_template
        render Cases.new(variant: :sharp, **attrs)
      end
    end
  end
end
