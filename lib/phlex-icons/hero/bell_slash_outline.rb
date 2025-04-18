# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSlashOutline < Base
      def view_template
        render BellSlash.new(variant: :outline, **attrs)
      end
    end
  end
end
