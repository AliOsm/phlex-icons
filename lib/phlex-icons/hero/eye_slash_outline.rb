# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeSlashOutline < Base
      def view_template
        render EyeSlash.new(variant: :outline)
      end
    end
  end
end
