# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadSharp < Base
      def view_template
        render Download.new(variant: :sharp, **attrs)
      end
    end
  end
end
