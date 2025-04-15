# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutorenewFilled < Base
      def view_template
        render Autorenew.new(variant: :filled)
      end
    end
  end
end
