# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeFilled < Base
      def view_template
        render ChromeReaderMode.new(variant: :filled)
      end
    end
  end
end
