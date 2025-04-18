# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DownloadFilled < Base
      def view_template
        render Download.new(variant: :filled, **attrs)
      end
    end
  end
end
