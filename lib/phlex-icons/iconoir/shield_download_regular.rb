# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldDownloadRegular < Iconoir::Base
      def view_template
        render ShieldDownload.new(variant: :regular, **attrs)
      end
    end
  end
end
