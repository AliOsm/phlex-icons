# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsRound < Base
      def view_template
        render Apps.new(variant: :round, **attrs)
      end
    end
  end
end
