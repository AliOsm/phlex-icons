# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteRound < Base
      def view_template
        render AutoDelete.new(variant: :round, **attrs)
      end
    end
  end
end
