# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAlertFilled < Base
      def view_template
        render FileAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
