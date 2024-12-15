# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAlertOutline < Base
      def view_template
        render FileAlert.new(variant: :outline)
      end
    end
  end
end
