# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadFilled < Base
      def view_template
        render Download.new(variant: :filled, **attrs)
      end
    end
  end
end
