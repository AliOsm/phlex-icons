# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCheckOutline < Base
      def view_template
        render DocumentCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
