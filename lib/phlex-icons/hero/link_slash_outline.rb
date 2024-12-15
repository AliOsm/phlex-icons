# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkSlashOutline < Base
      def view_template
        render LinkSlash.new(variant: :outline)
      end
    end
  end
end
