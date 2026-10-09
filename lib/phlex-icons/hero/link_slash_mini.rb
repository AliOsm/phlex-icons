# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkSlashMini < Base
      def view_template
        render LinkSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
