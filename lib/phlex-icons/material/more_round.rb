# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreRound < Base
      def view_template
        render More.new(variant: :round, **attrs)
      end
    end
  end
end
