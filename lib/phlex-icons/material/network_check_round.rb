# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCheckRound < Base
      def view_template
        render NetworkCheck.new(variant: :round, **attrs)
      end
    end
  end
end
