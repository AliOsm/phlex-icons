# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppRound < Base
      def view_template
        render GetApp.new(variant: :round, **attrs)
      end
    end
  end
end
