# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageRound < Base
      def view_template
        render AppsOutage.new(variant: :round, **attrs)
      end
    end
  end
end
