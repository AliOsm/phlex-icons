# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareFilled < Base
      def view_template
        render Compare.new(variant: :filled)
      end
    end
  end
end
