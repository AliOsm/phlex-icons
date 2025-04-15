# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadDoneSharp < Base
      def view_template
        render FileDownloadDone.new(variant: :sharp, **attrs)
      end
    end
  end
end
