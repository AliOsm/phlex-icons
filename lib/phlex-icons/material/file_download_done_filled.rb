# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadDoneFilled < Base
      def view_template
        render FileDownloadDone.new(variant: :filled, **attrs)
      end
    end
  end
end
