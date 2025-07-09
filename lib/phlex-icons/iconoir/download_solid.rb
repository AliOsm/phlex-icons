# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadSolid < Iconoir::Base
      def view_template
        render Download.new(variant: :solid, **attrs)
      end
    end
  end
end
