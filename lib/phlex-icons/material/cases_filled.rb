# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasesFilled < Base
      def view_template
        render Cases.new(variant: :filled, **attrs)
      end
    end
  end
end
