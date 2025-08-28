# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadRegular < Iconoir::Base
      def view_template
        render Download.new(variant: :regular, **attrs)
      end
    end
  end
end
