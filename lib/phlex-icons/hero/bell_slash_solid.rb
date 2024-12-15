# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSlashSolid < Base
      def view_template
        render BellSlash.new(variant: :solid)
      end
    end
  end
end
