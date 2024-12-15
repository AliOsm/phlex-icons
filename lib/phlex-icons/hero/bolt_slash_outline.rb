# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltSlashOutline < Base
      def view_template
        render BoltSlash.new(variant: :outline)
      end
    end
  end
end
