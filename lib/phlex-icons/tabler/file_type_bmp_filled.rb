# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeBmpFilled < Base
      def view_template
        render FileTypeBmp.new(variant: :filled)
      end
    end
  end
end
