# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeSlashMicro < Base
      def view_template
        render EyeSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
