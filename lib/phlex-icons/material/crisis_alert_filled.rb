# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertFilled < Base
      def view_template
        render CrisisAlert.new(variant: :filled)
      end
    end
  end
end
