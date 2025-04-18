# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCheckSolid < Base
      def view_template
        render DocumentCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
