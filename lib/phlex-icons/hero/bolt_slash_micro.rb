# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltSlashMicro < Base
      def view_template
        render BoltSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
