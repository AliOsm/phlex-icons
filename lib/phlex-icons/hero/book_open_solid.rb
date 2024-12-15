# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookOpenSolid < Base
      def view_template
        render BookOpen.new(variant: :solid)
      end
    end
  end
end
