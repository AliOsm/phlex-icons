# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardAlertFilled < Base
      def view_template
        render SdCardAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
