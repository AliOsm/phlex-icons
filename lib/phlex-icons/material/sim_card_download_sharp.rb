# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardDownloadSharp < Base
      def view_template
        render SimCardDownload.new(variant: :sharp, **attrs)
      end
    end
  end
end
