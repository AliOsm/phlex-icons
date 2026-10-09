# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSlashMicro < Base
      def view_template
        render BellSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
