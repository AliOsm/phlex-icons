# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadTwoTone < Base
      def view_template
        render Download.new(variant: :two_tone, **attrs)
      end
    end
  end
end
