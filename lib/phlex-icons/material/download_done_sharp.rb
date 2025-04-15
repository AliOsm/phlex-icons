# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadDoneSharp < Base
      def view_template
        render DownloadDone.new(variant: :sharp, **attrs)
      end
    end
  end
end
