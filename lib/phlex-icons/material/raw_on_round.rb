# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOnRound < Base
      def view_template
        render RawOn.new(variant: :round, **attrs)
      end
    end
  end
end
