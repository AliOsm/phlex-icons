# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreRound < Base
      def view_template
        render Restore.new(variant: :round, **attrs)
      end
    end
  end
end
