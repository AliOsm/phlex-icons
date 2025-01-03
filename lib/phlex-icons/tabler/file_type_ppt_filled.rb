# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePptFilled < Base
      def view_template
        render FileTypePpt.new(variant: :filled)
      end
    end
  end
end