# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilePresentFilled < Base
      def view_template
        render FilePresent.new(variant: :filled)
      end
    end
  end
end
