# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlertFilled < Base
      def view_template
        render AddAlert.new(variant: :filled)
      end
    end
  end
end
