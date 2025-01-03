# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshAlertFilled < Base
      def view_template
        render RefreshAlert.new(variant: :filled)
      end
    end
  end
end