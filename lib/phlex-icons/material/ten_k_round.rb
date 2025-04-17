# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenKRound < Base
      def view_template
        render TenK.new(variant: :round, **attrs)
      end
    end
  end
end
