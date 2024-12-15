# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileUnknownOutline < Base
      def view_template
        render FileUnknown.new(variant: :outline)
      end
    end
  end
end
