# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOffSharp < Base
      def view_template
        render FontDownloadOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
