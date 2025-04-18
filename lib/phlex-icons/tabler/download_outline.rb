# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DownloadOutline < Base
      def view_template
        render Download.new(variant: :outline, **attrs)
      end
    end
  end
end
