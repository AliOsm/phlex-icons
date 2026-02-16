# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeSlashMini < Base
      def view_template
        render EyeSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
