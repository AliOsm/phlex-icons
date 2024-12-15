# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeSlashSolid < Base
      def view_template
        render EyeSlash.new(variant: :solid)
      end
    end
  end
end
