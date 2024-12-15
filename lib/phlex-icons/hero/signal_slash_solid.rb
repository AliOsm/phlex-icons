# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SignalSlashSolid < Base
      def view_template
        render SignalSlash.new(variant: :solid)
      end
    end
  end
end
