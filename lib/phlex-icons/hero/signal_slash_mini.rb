# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalSlashMini < Base
      def view_template
        render SignalSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
