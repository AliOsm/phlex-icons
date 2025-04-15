# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOffFilled < Base
      def view_template
        render FileDownloadOff.new(variant: :filled, **attrs)
      end
    end
  end
end
