# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileOpenFilled < Base
      def view_template
        render FileOpen.new(variant: :filled)
      end
    end
  end
end
