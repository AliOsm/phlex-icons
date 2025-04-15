# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneXMobiledataRound < Base
      def view_template
        render OneXMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
