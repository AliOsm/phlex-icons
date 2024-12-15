# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMinusSolid < Base
      def view_template
        render DocumentMinus.new(variant: :solid)
      end
    end
  end
end
