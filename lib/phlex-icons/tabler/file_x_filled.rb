# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileXFilled < Base
      def view_template
        render FileX.new(variant: :filled)
      end
    end
  end
end
