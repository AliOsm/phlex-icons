# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookOpenMicro < Base
      def view_template
        render BookOpen.new(variant: :micro, **attrs)
      end
    end
  end
end
