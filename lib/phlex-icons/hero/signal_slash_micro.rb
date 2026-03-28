# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalSlashMicro < Base
      def view_template
        render SignalSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
