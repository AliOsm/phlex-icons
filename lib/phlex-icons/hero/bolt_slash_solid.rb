# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltSlashSolid < Base
      def view_template
        render BoltSlash.new(variant: :solid)
      end
    end
  end
end
