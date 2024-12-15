# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSlashOutline < Base
      def view_template
        render BellSlash.new(variant: :outline)
      end
    end
  end
end
