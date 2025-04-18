# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookOpenOutline < Base
      def view_template
        render BookOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
