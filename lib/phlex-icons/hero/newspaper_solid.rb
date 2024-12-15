# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NewspaperSolid < Base
      def view_template
        render Newspaper.new(variant: :solid)
      end
    end
  end
end
