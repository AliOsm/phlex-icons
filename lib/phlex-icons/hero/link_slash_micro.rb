# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkSlashMicro < Base
      def view_template
        render LinkSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
