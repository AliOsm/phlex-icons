# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressAlertFilled < Base
      def view_template
        render ProgressAlert.new(variant: :filled)
      end
    end
  end
end
