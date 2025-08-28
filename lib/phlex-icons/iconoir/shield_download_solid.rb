# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldDownloadSolid < Iconoir::Base
      def view_template
        render ShieldDownload.new(variant: :solid, **attrs)
      end
    end
  end
end
