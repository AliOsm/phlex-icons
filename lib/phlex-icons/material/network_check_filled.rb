# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCheckFilled < Base
      def view_template
        render NetworkCheck.new(variant: :filled)
      end
    end
  end
end
