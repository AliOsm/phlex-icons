# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnRound < Base
      def view_template
        render HdrOn.new(variant: :round, **attrs)
      end
    end
  end
end
