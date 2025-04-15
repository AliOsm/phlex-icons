# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardRound < Base
      def view_template
        render Forward.new(variant: :round, **attrs)
      end
    end
  end
end
