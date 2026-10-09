# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMinusMini < Base
      def view_template
        render DocumentMinus.new(variant: :mini, **attrs)
      end
    end
  end
end
