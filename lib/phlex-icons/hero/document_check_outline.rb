# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCheckOutline < Base
      def view_template
        render DocumentCheck.new(variant: :outline)
      end
    end
  end
end
