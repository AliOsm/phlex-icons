# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApiRound < Base
      def view_template
        render Api.new(variant: :round, **attrs)
      end
    end
  end
end
