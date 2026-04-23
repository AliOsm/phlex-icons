# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookOpenMini < Base
      def view_template
        render BookOpen.new(variant: :mini, **attrs)
      end
    end
  end
end
