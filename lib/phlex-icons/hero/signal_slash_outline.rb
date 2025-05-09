# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalSlashOutline < Base
      def view_template
        render SignalSlash.new(variant: :outline, **attrs)
      end
    end
  end
end
