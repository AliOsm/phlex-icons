# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrWeakRound < Base
      def view_template
        render HdrWeak.new(variant: :round, **attrs)
      end
    end
  end
end
