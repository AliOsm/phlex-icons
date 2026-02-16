# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltSlashMini < Base
      def view_template
        render BoltSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
