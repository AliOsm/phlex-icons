# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportRound < Base
      def view_template
        render Support.new(variant: :round, **attrs)
      end
    end
  end
end
