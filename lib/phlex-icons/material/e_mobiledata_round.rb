# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledataRound < Base
      def view_template
        render EMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
