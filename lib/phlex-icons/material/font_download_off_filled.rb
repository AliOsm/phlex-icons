# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOffFilled < Base
      def view_template
        render FontDownloadOff.new(variant: :filled)
      end
    end
  end
end
